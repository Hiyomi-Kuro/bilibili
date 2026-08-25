.class public interface abstract Lel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/a$a;,
        Lel/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Lel/a;",
        "",
        "a",
        "b",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lel/a$b;

.field public static final b:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lel/a$b;->a:Lel/a$b;

    .line 2
    .line 3
    sput-object v0, Lel/a;->a:Lel/a$b;

    .line 4
    .line 5
    new-instance v0, Lx4/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lel/a;->b:Lx4/e;

    .line 11
    .line 12
    return-void
.end method
