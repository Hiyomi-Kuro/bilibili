.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;",
        "",
        "errorMsg",
        "",
        "costTime",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    iput-wide p2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$c;->c:J

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
