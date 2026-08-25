.class public final Lrb2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrb2/b;",
        "",
        "",
        "tag",
        "msg",
        "Lgf3/s;",
        "a",
        "b",
        "Lrb2/c;",
        "iAsrLogger",
        "c",
        "Lrb2/c;",
        "getIAsrLogger",
        "()Lrb2/c;",
        "setIAsrLogger",
        "(Lrb2/c;)V",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrb2/b;

.field private static b:Lrb2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb2/b;->a:Lrb2/b;

    .line 7
    .line 8
    new-instance v1, Lrb2/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lrb2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrb2/b;->c(Lrb2/c;)V

    .line 14
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrb2/b;->b:Lrb2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lrb2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrb2/b;->b:Lrb2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lrb2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lrb2/c;)V
    .locals 0

    .line 1
    sput-object p1, Lrb2/b;->b:Lrb2/c;

    .line 2
    .line 3
    return-void
.end method
