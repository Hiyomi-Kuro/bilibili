.class public final Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/processor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/processor/b<",
        "Lcom/bilibili/app/comment3/data/model/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor;",
        "Lcom/bilibili/app/comment3/ui/processor/b;",
        "Lcom/bilibili/app/comment3/data/model/p0;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/bilibili/app/comment3/data/state/ThemeMode;",
        "themeMode",
        "",
        "isSecondary",
        "",
        "c",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "()Lsf3/l;",
        "d",
        "(Lsf3/l;)V",
        "onSpanClick",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/p0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0$a;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/data/model/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor;->c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/p0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/app/comment3/data/model/p0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/p0;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/p0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lcom/bilibili/app/comment3/ui/span/c;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor$process$1$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor$process$1$1;-><init>(Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor;Lcom/bilibili/app/comment3/data/model/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p1, v0}, Lcom/bilibili/app/comment3/ui/span/c;-><init>(ILsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public final d(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/p0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/ReplyAtProcessor;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
