.class public Lmj2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj2/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lmj2/g;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lmj2/g$a;Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmj2/g;->f(Lmj2/g$a;Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmj2/g;Lmj2/g$a;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmj2/g;->g(Lmj2/g$a;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;",
            ">;)",
            "Ljava/util/List<",
            "Lkj2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "EditFxFilterItemRemoteDelegate"

    .line 13
    .line 14
    const-string v1, "response data null"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lkj2/c;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkj2/c;-><init>(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterWithCategoryBean$CategoryDataBean;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static synthetic f(Lmj2/g$a;Ljava/lang/Throwable;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lmj2/g$a;->onError()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "EditFxFilterItemRemoteDelegate"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private synthetic g(Lmj2/g$a;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->filterWithCategory:Ljava/util/List;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lmj2/g;->d(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lmj2/g$a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_0
    const-string p1, "EditFxFilterItemRemoteDelegate"

    .line 20
    .line 21
    const-string p2, "result null"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e(Lmj2/g$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmj2/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmj2/d;-><init>(Lmj2/g$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmj2/e;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lmj2/e;-><init>(Lmj2/g;Lmj2/g$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmj2/f;

    .line 16
    .line 17
    invoke-direct {p1}, Lmj2/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->o(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
