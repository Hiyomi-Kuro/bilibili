.class public final Lld0/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lld0/b$a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "text",
        "e",
        "Lld0/b;",
        "b",
        "",
        "textSize",
        "c",
        "style",
        "d",
        "Lld0/a;",
        "Lld0/a;",
        "recombinationTextSpan",
        "Lld0/b;",
        "recombinationTextSpansBuilder",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lld0/a;

.field private b:Lld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lld0/a;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lld0/b$a;->a:Lld0/a;

    .line 12
    .line 13
    new-instance v0, Lld0/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lld0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lld0/b$a;->b:Lld0/b;

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld0/b$a;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lld0/b$a;->b:Lld0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lld0/b$a;->a:Lld0/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lld0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lld0/b$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld0/b$a;->b:Lld0/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Lld0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/b$a;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld0/a;->c(I)Lld0/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(I)Lld0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/b$a;->a:Lld0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lld0/a;->d(I)Lld0/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lld0/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lld0/b$a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lld0/a;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lld0/b$a;->a:Lld0/a;

    .line 10
    .line 11
    return-object p0
.end method
