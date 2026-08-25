.class public final Lj7/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj7/d;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "viewType",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "b",
        "Lcom/bilibili/pegasus/HolderStyle;",
        "()Lcom/bilibili/pegasus/HolderStyle;",
        "style",
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "Lj7/a;",
        "Lcom/bilibili/pegasus/z;",
        "()Lcom/bilibili/pegasus/z;",
        "holderInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/z;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/pegasus/HolderStyle;

.field private final c:Lcom/bilibili/pegasus/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/z<",
            "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lcom/bilibili/pegasus/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/HolderStyle;",
            "Lcom/bilibili/pegasus/z<",
            "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
            "Lj7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/d;->b:Lcom/bilibili/pegasus/HolderStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/d;->c:Lcom/bilibili/pegasus/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/pegasus/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/z<",
            "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
            "Lj7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/d;->c:Lcom/bilibili/pegasus/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->b:Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
