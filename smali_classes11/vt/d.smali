.class public final Lvt/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvt/d;",
        "",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;",
        "setGrade",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;)V",
        "grade",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;)V",
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
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
            ">;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvt/d;->b:Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/d;->b:Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$MediaScore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
