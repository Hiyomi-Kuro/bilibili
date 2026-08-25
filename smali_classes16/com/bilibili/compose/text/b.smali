.class public final synthetic Lcom/bilibili/compose/text/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsf3/l;

.field public final synthetic c:Landroidx/compose/runtime/i1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/compose/text/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/compose/text/b;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/compose/text/b;->c:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/compose/text/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/compose/text/b;->b:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/compose/text/b;->c:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/compose/text/f;->b(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
