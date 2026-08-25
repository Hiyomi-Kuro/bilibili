.class public final Lcom/bilibili/ogv/opbase/Intervene;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/opbase/Intervene;",
        "",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "a",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "()Lcom/bilibili/ogv/opbase/RecommendModule;",
        "getExtra$annotations",
        "()V",
        "extra",
        "",
        "b",
        "I",
        "()I",
        "position",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "type",
        "<init>",
        "(Lcom/bilibili/ogv/opbase/RecommendModule;ILjava/lang/String;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/opbase/RecommendModule;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/opbase/RecommendModule;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/Intervene;->a:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/opbase/Intervene;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/opbase/Intervene;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/opbase/RecommendModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/Intervene;->a:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/opbase/Intervene;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/Intervene;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
