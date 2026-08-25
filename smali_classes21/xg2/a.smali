.class public abstract Lxg2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0006\u0010\u000b\u0082\u0001\u0001\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxg2/a;",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "mediaContext",
        "b",
        "c",
        "timeline",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "sdkType",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V",
        "Lxg2/c;",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxg2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxg2/a;->c:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/a;->c:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
