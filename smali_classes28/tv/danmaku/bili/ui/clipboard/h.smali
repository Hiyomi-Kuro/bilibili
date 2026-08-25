.class public final synthetic Ltv/danmaku/bili/ui/clipboard/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;

.field public final synthetic b:Landroid/content/ClipboardManager;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/h;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/clipboard/h;->b:Landroid/content/ClipboardManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/h;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/clipboard/h;->b:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->h(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;Landroid/content/ClipboardManager;Lx4/g;)Lx4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
