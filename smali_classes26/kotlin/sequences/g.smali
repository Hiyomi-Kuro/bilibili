.class final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/sequences/l;
.implements Lkotlin/sequences/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/g;",
        "Lkotlin/sequences/l;",
        "",
        "Lkotlin/sequences/e;",
        "",
        "iterator",
        "",
        "n",
        "c",
        "d",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

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
.method public bridge synthetic a(I)Lkotlin/sequences/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->d(I)Lkotlin/sequences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->c(I)Lkotlin/sequences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lkotlin/sequences/g;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lkotlin/sequences/g;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 2
    .line 3
    return-object v0
.end method
