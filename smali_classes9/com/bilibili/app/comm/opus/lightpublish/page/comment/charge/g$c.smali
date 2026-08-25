.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;
.super Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001f\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "toast",
        "b",
        "gravity",
        "",
        "",
        "[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "formatArray",
        "<init>",
        "(II[Ljava/lang/Object;)V",
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
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/g$c;->a:I

    .line 2
    .line 3
    return v0
.end method
