.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;
.super Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;",
        "templateBean",
        "",
        "isOverTime",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;",
        "callback",
        "Lgf3/s;",
        "P",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "",
        "downloadUrl",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "q",
        "w",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;ZLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->L(Z)V

    .line 6
    .line 7
    .line 8
    const-string p2, "default"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->f(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->templateTabItemBean:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0xc0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v7, p3

    .line 33
    invoke-static/range {v0 .. v11}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->E(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->q(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->u(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->F(I)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->A(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->B(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->y(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->INTELLIGENCE:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->z(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->a()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u9ed8\u8ba4\u6a21\u677f\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object v0
.end method
