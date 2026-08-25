.class final Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;",
        "",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;",
        "a",
        "Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;",
        "b",
        "()Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;",
        "watchpoint",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "imageView",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;Landroid/widget/ImageView;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;->a:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$b;->a:Lcom/bilibili/playerbizcommon/features/seekbar/watchpoint/a$a;

    .line 2
    .line 3
    return-object v0
.end method
