.class final Lcom/bilibili/togetherWatch/service/k0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/k0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)V
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
        "Ltw0/p;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ltw0/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/service/k0;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/k0$a;->a:Lcom/bilibili/togetherWatch/service/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltw0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/k0$a;->a:Lcom/bilibili/togetherWatch/service/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltw0/p;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/service/k0;->o(Lcom/bilibili/togetherWatch/service/k0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltw0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/service/k0$a;->a(Ltw0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
