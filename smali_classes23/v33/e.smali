.class public abstract Lv33/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u0082\u0001\u0001\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv33/e;",
        "",
        "Landroid/text/Spanned;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableStringBuilder;",
        "b",
        "Landroid/text/SpannableStringBuilder;",
        "()Landroid/text/SpannableStringBuilder;",
        "content",
        "<init>",
        "(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V",
        "Lv33/d;",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lv33/e;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv33/e;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lv33/e;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv33/e;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method
