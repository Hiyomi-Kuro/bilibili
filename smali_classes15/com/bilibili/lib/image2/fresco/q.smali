.class public final synthetic Lcom/bilibili/lib/image2/fresco/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/image2/fresco/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/fresco/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/q;->a:Lcom/bilibili/lib/image2/fresco/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/image2/fresco/q;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/q;->a:Lcom/bilibili/lib/image2/fresco/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/q;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/image2/fresco/r;->h(Lcom/bilibili/lib/image2/fresco/r;ZLx4/g;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
