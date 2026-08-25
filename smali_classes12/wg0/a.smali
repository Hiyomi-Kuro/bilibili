.class public final synthetic Lwg0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg0/c;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lwg0/c;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/a;->a:Lwg0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwg0/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg0/a;->a:Lwg0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwg0/a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwg0/c;->U6(Lwg0/c;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
