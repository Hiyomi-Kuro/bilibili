.class Lcom/bilibili/lib/editor/engine/studio/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljf2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/editor/engine/studio/t;->P2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/editor/engine/t$c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/editor/engine/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$a;->a:Lcom/bilibili/lib/editor/engine/t$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t$a;->a:Lcom/bilibili/lib/editor/engine/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/t$c;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
