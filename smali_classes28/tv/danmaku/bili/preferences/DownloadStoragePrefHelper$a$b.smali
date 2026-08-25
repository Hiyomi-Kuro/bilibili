.class Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lor3/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/k0;->w1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->g(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->e(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;

    .line 13
    .line 14
    iget-object v0, v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;->f(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
