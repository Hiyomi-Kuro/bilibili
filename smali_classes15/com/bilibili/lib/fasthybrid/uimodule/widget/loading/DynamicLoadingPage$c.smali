.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->p(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicLoadingPage onCancel ended ... "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "[DynamicLoadingPage]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicLoadingPage will ended ... "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "[DynamicLoadingPage]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
