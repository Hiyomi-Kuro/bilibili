.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;",
        "",
        "raw",
        "Lmb1/c;",
        "eventDispatcher",
        "b",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lmb1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$c;->b(Ljava/lang/Object;Lmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->IMAGE_STATUE_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d;-><init>(Lmb1/c;Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
