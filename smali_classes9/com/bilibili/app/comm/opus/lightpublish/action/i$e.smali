.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/action/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "b",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "item",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "index",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/i;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    return-object v0
.end method
