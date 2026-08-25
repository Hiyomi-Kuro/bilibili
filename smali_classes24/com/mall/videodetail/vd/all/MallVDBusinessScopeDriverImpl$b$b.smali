.class public final Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;",
        "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b;",
        "Lb73/b$a;",
        "a",
        "Lb73/b$a;",
        "c",
        "()Lb73/b$a;",
        "startParams",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "exception",
        "Lcom/mall/videodetail/vd/united/page/error/a;",
        "Lcom/mall/videodetail/vd/united/page/error/a;",
        "()Lcom/mall/videodetail/vd/united/page/error/a;",
        "pageErrorState",
        "<init>",
        "(Lb73/b$a;Ljava/lang/Throwable;Lcom/mall/videodetail/vd/united/page/error/a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb73/b$a;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lcom/mall/videodetail/vd/united/page/error/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb73/b$a;Ljava/lang/Throwable;Lcom/mall/videodetail/vd/united/page/error/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;->a:Lb73/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;->c:Lcom/mall/videodetail/vd/united/page/error/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mall/videodetail/vd/united/page/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;->c:Lcom/mall/videodetail/vd/united/page/error/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb73/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$b$b;->a:Lb73/b$a;

    .line 2
    .line 3
    return-object v0
.end method
