.class public abstract Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$b;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$c;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\t\u0010\u0011B\u0019\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;",
        "",
        "",
        "a",
        "I",
        "getOrder",
        "()I",
        "order",
        "",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(ILjava/lang/String;)V",
        "c",
        "d",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$a;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$c;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a$d;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoShare$a;-><init>(ILjava/lang/String;)V

    return-void
.end method
