.class public final Lcom/squareup/wire/internal/InstantJsonFormatter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "Lj$/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0014\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/wire/internal/InstantJsonFormatter;",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "j$/time/Instant",
        "Lcom/squareup/wire/Instant;",
        "value",
        "",
        "toStringOrNumber",
        "",
        "fromString",
        "<init>",
        "()V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/InstantJsonFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/internal/InstantJsonFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/internal/InstantJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;

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
.method public fromString(Ljava/lang/String;)Lj$/time/Instant;
    .locals 1

    .line 2
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/InstantJsonFormatter;->fromString(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(Lj$/time/Instant;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/InstantJsonFormatter;->toStringOrNumber(Lj$/time/Instant;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
