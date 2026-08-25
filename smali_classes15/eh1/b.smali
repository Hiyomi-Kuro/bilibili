.class public final Leh1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Leh1/b;",
        "",
        "",
        "key",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "a",
        "Lwh1/b;",
        "Lwh1/b;",
        "getCm",
        "()Lwh1/b;",
        "cm",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leh1/b;

.field private static final b:Lwh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Leh1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh1/b;->a:Leh1/b;

    .line 7
    .line 8
    sget-object v0, Luh1/g;->a:Luh1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Luh1/g;->s()Lwh1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Leh1/b;->b:Lwh1/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leh1/b;->b:Lwh1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwh1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Leh1/b;->b:Lwh1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
