.class public final Lcom/bilibili/pegasus/holders/BaseInlineHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/BaseInlineHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/holders/BaseInlineHolder$a",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "Lgf3/s;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/holders/BaseInlineHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/BaseInlineHolder<",
            "TT;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/BaseInlineHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/holders/BaseInlineHolder<",
            "TT;TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/BaseInlineHolder$a;->a:Lcom/bilibili/pegasus/holders/BaseInlineHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/BaseInlineHolder$a;->a:Lcom/bilibili/pegasus/holders/BaseInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/holders/BaseInlineHolder;->V3(Lcom/bilibili/inline/panel/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/BaseInlineHolder$a;->a:Lcom/bilibili/pegasus/holders/BaseInlineHolder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/holders/BaseInlineHolder;->W3(Lcom/bilibili/inline/panel/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
