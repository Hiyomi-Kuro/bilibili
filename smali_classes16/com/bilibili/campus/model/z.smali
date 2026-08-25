.class public final Lcom/bilibili/campus/model/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/model/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/campus/model/z;",
        "Lcom/bilibili/campus/model/d0;",
        "Lcom/bilibili/campus/model/d;",
        "a",
        "Lcom/bilibili/campus/model/d;",
        "()Lcom/bilibili/campus/model/d;",
        "switchLabel",
        "<init>",
        "(Lcom/bilibili/campus/model/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/campus/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/campus/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/model/z;->a:Lcom/bilibili/campus/model/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/campus/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/z;->a:Lcom/bilibili/campus/model/d;

    .line 2
    .line 3
    return-object v0
.end method
