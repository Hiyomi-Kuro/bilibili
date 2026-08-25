.class public final Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;
.super Lcom/bilibili/adcommon/click/newclick/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/click/newclick/ClickUtilKt;->b(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "",
        "b",
        "Lgf3/s;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Landroid/content/Context;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->g:Lsf3/a;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/adcommon/click/newclick/c$a;-><init>(IILcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->g:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->e()Lcom/bilibili/adcommon/commercial/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v10, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->g:Lsf3/a;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2$doWork$result$1;-><init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    const/16 v11, 0xf8

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v1 .. v12}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->b(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$handleClickUrlChain$2;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method
