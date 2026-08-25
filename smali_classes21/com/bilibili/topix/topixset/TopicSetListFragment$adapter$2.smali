.class final Lcom/bilibili/topix/topixset/TopicSetListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopicSetListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/topix/topixset/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/topix/topixset/l;",
        "invoke",
        "()Lcom/bilibili/topix/topixset/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$adapter$2;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/topix/topixset/l;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/topix/topixset/l;

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$adapter$2;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

    invoke-static {v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Gx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lcom/bilibili/topix/topixset/TopixSetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/TopixSetViewModel;->n3()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/topixset/l;-><init>(JIILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/topixset/TopicSetListFragment$adapter$2;->invoke()Lcom/bilibili/topix/topixset/l;

    move-result-object v0

    return-object v0
.end method
