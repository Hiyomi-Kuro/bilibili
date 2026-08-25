.class public final Lfg2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfg2/b;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "c",
        "(I)V",
        "pbHasCustomGif",
        "Lhg2/e;",
        "pbTemplateResult",
        "Lhg2/e;",
        "()Lhg2/e;",
        "setPbTemplateResult",
        "(Lhg2/e;)V",
        "<init>",
        "()V",
        "tuwen-plugin-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfg2/b;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg2/b;->a:Lfg2/b;

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
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfg2/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lhg2/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lfg2/b;->b:I

    .line 2
    .line 3
    return-void
.end method
