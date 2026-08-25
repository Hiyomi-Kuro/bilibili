.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J,\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fR>\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0013`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "",
        "type",
        "Lgf3/s;",
        "e",
        "",
        "gameBaseId",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "reply",
        "f",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
        "gameReason",
        "d",
        "Ljava/util/HashMap;",
        "Landroid/widget/CheckBox;",
        "Lkotlin/collections/HashMap;",
        "sCbMap",
        "Ljava/util/HashMap;",
        "a",
        "()Ljava/util/HashMap;",
        "setSCbMap",
        "(Ljava/util/HashMap;)V",
        "sReportOtherType",
        "I",
        "b",
        "()I",
        "setSReportOtherType",
        "(I)V",
        "Landroidx/lifecycle/g0;",
        "selectGameReason",
        "Landroidx/lifecycle/g0;",
        "c",
        "()Landroidx/lifecycle/g0;",
        "setSelectGameReason",
        "(Landroidx/lifecycle/g0;)V",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->r()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v4

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->c()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
