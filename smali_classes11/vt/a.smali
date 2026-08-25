.class public final Lvt/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R,\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lvt/a;",
        "",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "setHistoryGrade",
        "(Z)V",
        "isHistoryGrade",
        "",
        "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setHistoryGradeList",
        "(Ljava/util/List;)V",
        "historyGradeList",
        "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
        "c",
        "setClassifications",
        "classifications",
        "d",
        "f",
        "setPrivateRecruit",
        "isPrivateRecruit",
        "",
        "I",
        "()I",
        "setSelectedClassificationType",
        "(I)V",
        "selectedClassificationType",
        "setShowDeviceFilter",
        "showDeviceFilter",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;ZIZ)V",
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
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
            ">;ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvt/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvt/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lvt/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvt/a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lvt/a;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lvt/a;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/CommentClassification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->c:Ljava/util/List;

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
            "Lcom/bilibili/biligame/api/BiligameHistoryGrade;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
