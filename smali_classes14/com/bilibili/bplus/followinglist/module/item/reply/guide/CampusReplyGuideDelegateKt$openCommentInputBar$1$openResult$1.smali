.class public final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008\u001a\u0010!R\u001a\u0010&\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008\u000f\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1",
        "Lvq1/f$f;",
        "Lvq1/f$a;",
        "a",
        "Lvq1/f$a;",
        "enabledButton",
        "b",
        "disabledButton",
        "Lvq1/f$e;",
        "c",
        "Lvq1/f$e;",
        "h",
        "()Lvq1/f$e;",
        "buttonEnable",
        "Lvq1/f$c;",
        "d",
        "Lvq1/f$c;",
        "()Lvq1/f$c;",
        "visibleRectChangeListener",
        "Lvq1/f$b;",
        "e",
        "Lvq1/f$b;",
        "getBackground",
        "()Lvq1/f$b;",
        "background",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "f",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "g",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "Landroid/content/DialogInterface$OnShowListener;",
        "()Landroid/content/DialogInterface$OnShowListener;",
        "onShowListener",
        "Lvq1/f$d;",
        "Lvq1/f$d;",
        "()Lvq1/f$d;",
        "onSendListener",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvq1/f$a;

.field private final b:Lvq1/f$a;

.field private final c:Lvq1/f$e;

.field private final d:Lvq1/f$c;

.field private final e:Lvq1/f$b;

.field private final f:Landroid/content/DialogInterface$OnDismissListener;

.field private final g:Landroid/content/DialogInterface$OnShowListener;

.field private final h:Lvq1/f$d;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvq1/f$a;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lvq1/f$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->a:Lvq1/f$a;

    .line 12
    .line 13
    new-instance v0, Lvq1/f$a;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Lvq1/f$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->b:Lvq1/f$a;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->c:Lvq1/f$e;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$c;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->d:Lvq1/f$c;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->e:Lvq1/f$b;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/a;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$onSendListener$1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1$onSendListener$1;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->h:Lvq1/f$d;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/o;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->i(Lkotlinx/coroutines/channels/o;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;)Lvq1/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->b:Lvq1/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;)Lvq1/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->a:Lvq1/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Lkotlinx/coroutines/channels/o;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "CampusReplyGuideDelegate"

    .line 2
    .line 3
    const-string v0, "Dialog dismiss"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/b;->a:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()Lvq1/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->d:Lvq1/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvq1/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->h:Lvq1/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->g:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Lvq1/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->e:Lvq1/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvq1/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1$openResult$1;->c:Lvq1/f$e;

    .line 2
    .line 3
    return-object v0
.end method
