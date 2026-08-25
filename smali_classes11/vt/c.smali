.class public final Lvt/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvt/c;",
        "",
        "",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setGameHistoryGradeList",
        "(Ljava/util/List;)V",
        "gameHistoryGradeList",
        "b",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "c",
        "(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V",
        "selectedHistoryGrade",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
            ">;",
            "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvt/c;->b:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/c;->b:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/c;->b:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 2
    .line 3
    return-void
.end method
