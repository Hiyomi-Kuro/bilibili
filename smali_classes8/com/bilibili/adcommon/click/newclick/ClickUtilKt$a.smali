.class public final Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;
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
        "com/bilibili/adcommon/click/newclick/ClickUtilKt$a",
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

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/bilibili/adcommon/click/newclick/ClickRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->h:Lsf3/a;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/adcommon/click/newclick/c$a;-><init>(IILcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->h:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->l()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->j()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/click/u$a;->g()Lcom/bilibili/adcommon/router/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/adcommon/click/newclick/ClickUtilKt;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/router/i;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
