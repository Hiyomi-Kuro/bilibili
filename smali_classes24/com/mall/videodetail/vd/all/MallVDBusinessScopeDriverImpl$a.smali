.class public final Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;",
        "",
        "Lb73/d;",
        "a",
        "Lb73/d;",
        "b",
        "()Lb73/d;",
        "initialFastPlayData",
        "Lb73/g;",
        "Lb73/g;",
        "c",
        "()Lb73/g;",
        "initialSharedPlayData",
        "Lb73/b$a;",
        "Lb73/b$a;",
        "()Lb73/b$a;",
        "businessScopeStartParams",
        "<init>",
        "(Lb73/d;Lb73/g;Lb73/b$a;)V",
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
.field private final a:Lb73/d;

.field private final b:Lb73/g;

.field private final c:Lb73/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb73/d;Lb73/g;Lb73/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;->a:Lb73/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;->b:Lb73/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;->c:Lb73/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lb73/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;->c:Lb73/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb73/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;->a:Lb73/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb73/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MallVDBusinessScopeDriverImpl$a;->b:Lb73/g;

    .line 2
    .line 3
    return-object v0
.end method
