.class final Lcom/bilibili/biligame/ui/minigame/g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minigame/g;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072b\u0010\u0004\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001 \u0003*.\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u00002b\u0010\u0005\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001 \u0003*.\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u00002b\u0010\u0006\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001 \u0003*.\u0012(\u0012&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "kotlin.jvm.PlatformType",
        "recentPlayResponse",
        "attentionResponse",
        "guessYourLikeResponse",
        "Lcom/bilibili/biligame/ui/minigame/g$b;",
        "b",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/ui/minigame/g$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/ui/minigame/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/minigame/g$e<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minigame/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/minigame/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/minigame/g$e;->a:Lcom/bilibili/biligame/ui/minigame/g$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 4
    .line 5
    check-cast p3, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/minigame/g$e;->b(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/ui/minigame/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/ui/minigame/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;)",
            "Lcom/bilibili/biligame/ui/minigame/g$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minigame/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/bilibili/biligame/api/BiligamePage;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p3, p3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lcom/bilibili/biligame/api/BiligamePage;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object v1, p3, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/biligame/ui/minigame/g$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
