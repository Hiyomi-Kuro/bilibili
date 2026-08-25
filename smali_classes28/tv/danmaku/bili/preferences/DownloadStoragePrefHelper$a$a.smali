.class Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;->a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/preference/PreferenceFragmentCompat;

.field final synthetic c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;Ljava/lang/String;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;->c:Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;->b:Landroidx/preference/PreferenceFragmentCompat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;->b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_current_base_path"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string p2, "bilibili://main/file-chooser"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/preferences/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ltv/danmaku/bili/preferences/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$a$a;->b:Landroidx/preference/PreferenceFragmentCompat;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method
