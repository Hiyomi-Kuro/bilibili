.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/action/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "b",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
        "old",
        "new",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)V",
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

.field private final b:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/i;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->b:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->a:Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 2
    .line 3
    return-object v0
.end method
