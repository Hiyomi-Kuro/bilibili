.class Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lor3/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

.field final synthetic b:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;->b:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->s6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "FileChooserActivity"

    .line 2
    .line 3
    const-string v1, "been authorized callback create directory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity$c$a;->a:Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->u6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;->x6(Ltv/danmaku/bili/ui/filechooser/FileChooserActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
