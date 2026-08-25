.class final Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/CampusSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lsf3/p<",
        "-",
        "Lcom/bilibili/campus/search/h;",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lcom/bilibili/campus/search/h;",
        "",
        "Lgf3/s;",
        "invoke",
        "()Lsf3/p;",
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
.field final synthetic this$0:Lcom/bilibili/campus/search/CampusSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;->invoke()Lsf3/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsf3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/campus/search/h;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;

    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    invoke-direct {v0, v1}, Lcom/bilibili/campus/search/CampusSearchFragment$setChosenListener$2$1;-><init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    return-object v0
.end method
