.class public final Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/model/o0;",
        "Lbr0/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Ler0/f;",
        "T",
        "Lcom/bilibili/bplus/followinglist/model/o0;",
        "dispatcherModule",
        "Lbr0/h;",
        "delegate",
        "",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/o0;Lbr0/h;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followinglist/model/o0;Lbr0/h;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-interface {p2, p1}, Lbr0/h;->i(Lcom/bilibili/bplus/followinglist/model/p0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/o0;

    check-cast p2, Lbr0/h;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;->invoke(Lcom/bilibili/bplus/followinglist/model/o0;Lbr0/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
