.class public final synthetic Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->b:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/k;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;->n(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;Ljava/util/List;Lx4/g;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
