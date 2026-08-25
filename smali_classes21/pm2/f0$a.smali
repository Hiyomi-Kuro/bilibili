.class final Lpm2/f0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/f0;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lzc3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrm/d;",
        "screenModeWrapper",
        "Lgf3/s;",
        "a",
        "(Lrm/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpm2/f0;


# direct methods
.method constructor <init>(Lpm2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2/f0$a;->a:Lpm2/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrm/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm2/f0$a;->a:Lpm2/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrm/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lpm2/f0;->g(Lpm2/f0;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpm2/f0$a;->a:Lpm2/f0;

    .line 11
    .line 12
    invoke-static {p1}, Lpm2/f0;->f(Lpm2/f0;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpm2/f0$a;->a:Lpm2/f0;

    .line 23
    .line 24
    invoke-static {v0}, Lpm2/f0;->f(Lpm2/f0;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrm/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpm2/f0$a;->a(Lrm/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
