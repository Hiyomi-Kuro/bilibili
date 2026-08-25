.class public final Lcom/bilibili/ad/adview/following/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/e<",
        "Lcom/google/protobuf/Any;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "ad_dynamic_detail_card_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0016R0\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/d;",
        "Lcom/bilibili/following/e;",
        "Lcom/google/protobuf/Any;",
        "Lcom/bilibili/following/h;",
        "p",
        "Lcom/bilibili/following/k;",
        "j",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "viewHolderMap",
        "",
        "b",
        "Ljava/lang/Object;",
        "adAction",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/protobuf/Any;",
            "Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ad/adview/following/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/following/d$a;-><init>(Lcom/bilibili/ad/adview/following/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/following/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j()Lcom/bilibili/following/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/following/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/following/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public p()Lcom/bilibili/following/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/following/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/following/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
