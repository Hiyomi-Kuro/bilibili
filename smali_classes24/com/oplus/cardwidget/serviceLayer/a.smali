.class public final synthetic Lcom/oplus/cardwidget/serviceLayer/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/a;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/a;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->b(Lsf3/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
