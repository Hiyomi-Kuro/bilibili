.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrl2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->s(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f",
        "Lrl2/a;",
        "",
        "progress",
        "Lgf3/s;",
        "onProgress",
        "onSuccess",
        "errorCode",
        "k",
        "onCancel",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

.field final synthetic c:Lhq1/c;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
            "Lhq1/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->c:Lhq1/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->c:Lhq1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 4
    .line 5
    const/16 v1, -0x386

    .line 6
    .line 7
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->z:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x38

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->c:Lhq1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 4
    .line 5
    const/16 v2, -0x386

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->z:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 9

    .line 1
    sget-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->c:Lhq1/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
