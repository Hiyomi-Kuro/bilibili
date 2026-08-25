.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "isIntelligence",
        "",
        "costTime",
        "Lgf3/s;",
        "a",
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


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u667a\u80fd\u6210\u7247][\u9879\u76ee\u751f\u6210] \u7ed3\u675f\uff0c\u8017\u65f6="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, ", \u7ed3\u679c="

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {v0, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p3, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->b(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
