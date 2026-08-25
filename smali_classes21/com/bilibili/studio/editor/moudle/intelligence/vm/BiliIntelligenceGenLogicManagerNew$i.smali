.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->Y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;",
        "",
        "picLabel",
        "",
        "costTime",
        "Lgf3/s;",
        "a",
        "",
        "type",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u667a\u80fd\u6210\u7247][\u753b\u9762\u8bc6\u522b] \u6210\u529f,\u8017\u65f6="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ",\u753b\u9762\u6807\u7b7e="

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lkd2/a;->a:Lkd2/a;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lkd2/a;->a(Ljava/util/List;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->F(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 62
    .line 63
    sget-object p3, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->SUCCESS_READY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 64
    .line 65
    invoke-static {p2, p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->o(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lud2/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lud2/a;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[\u667a\u80fd\u6210\u7247][\u753b\u9762\u8bc6\u522b] \u5931\u8d25,\u8017\u65f6="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ",\u539f\u56e0\uff1a\u753b\u9762\u6807\u7b7e\u4e3a\u7a7a"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_REC:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->o(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lud2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lud2/a;->l(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
