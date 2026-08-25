.class public Lpw2/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw2/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw2/b;


# direct methods
.method public constructor <init>(Lpw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2/b$c;->a:Lpw2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw2/b$c;->a:Lpw2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpw2/b;->b(Lpw2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
