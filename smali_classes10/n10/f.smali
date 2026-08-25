.class public final synthetic Ln10/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ln10/i;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ln10/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Ln10/f;->b:Ln10/i;

    .line 7
    .line 8
    iput-object p3, p0, Ln10/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln10/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Ln10/f;->b:Ln10/i;

    .line 4
    .line 5
    iget-object v2, p0, Ln10/f;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln10/i;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Ln10/i;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
