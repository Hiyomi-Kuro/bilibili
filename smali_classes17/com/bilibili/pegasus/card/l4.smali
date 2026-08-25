.class public final Lcom/bilibili/pegasus/card/l4;
.super Lcom/bilibili/pegasus/card/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/k<",
        "Lcom/bilibili/pegasus/card/m4;",
        "Lcom/bilibili/pegasus/api/modelv2/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/l4;",
        "Lcom/bilibili/pegasus/card/k;",
        "Lcom/bilibili/pegasus/card/m4;",
        "Lcom/bilibili/pegasus/api/modelv2/i;",
        "",
        "e",
        "I",
        "d",
        "()I",
        "viewType",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/pegasus/card/l4;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/card/l4;->e:I

    .line 2
    .line 3
    return v0
.end method
