.class final Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->downloadAndCheckNvsModsLoad(ZLsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $array:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;

.field final synthetic $result:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;->$array:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;->$result:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;->$array:[Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 2
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/mod/a;->j()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1$1;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;->$result:Lsf3/l;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    const-string v1, "TU_WEN_MOD_JOB"

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment$downloadAndCheckNvsModsLoad$1;->$result:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
