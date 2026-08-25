.class public final synthetic Lcom/bilibili/dynamicview2/biliapp/render/compose/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh01/c;

.field public final synthetic c:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh01/c;Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/c;->b:Lh01/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/c;->c:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/c;->b:Lh01/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/biliapp/render/compose/c;->c:Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter;->f(Ljava/lang/String;Lh01/c;Lcom/bilibili/dynamicview2/biliapp/render/compose/ComposeAdapterImageNodeInterpreter$a;)Lcom/bilibili/lib/image2/bean/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
