.class public final Ldd/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldd/a;",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "data",
        "",
        "mid",
        "Lah/b;",
        "a",
        "b",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd/a;->a:Ldd/a;

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
.method public final a(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)Lah/b;
    .locals 1

    .line 1
    new-instance v0, Ldd/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldd/a$b;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)Lah/b;
    .locals 1

    .line 1
    new-instance v0, Ldd/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldd/a$c;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
