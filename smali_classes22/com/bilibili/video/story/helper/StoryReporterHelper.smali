.class public final Lcom/bilibili/video/story/helper/StoryReporterHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/helper/StoryReporterHelper$a;,
        Lcom/bilibili/video/story/helper/StoryReporterHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0010$\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u00e3\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u000f\u001a\u00020\u000e2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007JX\u0010\u0012\u001a\u00020\u000e2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0003Jp\u0010\u0017\u001a\u00020\u000e2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00072\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J6\u0010\u001a\u001a\u00020\u000e2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J4\u0010\u001d\u001a\u00020\u000e2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J(\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0007JR\u0010$\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J:\u0010&\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J2\u0010\'\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J2\u0010(\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0007JN\u0010.\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010-\u001a\u00020\u0003H\u0007J\u0018\u00100\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0003H\u0007JF\u00103\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u00104\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u001e\u00107\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0015J*\u00108\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003J*\u00109\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003J.\u0010=\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0002J/\u0010>\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00032\u0008\u0010;\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0002J\u0016\u0010B\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0003J\u0016\u0010C\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0003JX\u0010H\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0015J\u0018\u0010I\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0016\u0010K\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u0002JD\u0010M\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010L\u001a\u0004\u0018\u00010\u0003J0\u0010N\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u001e\u0010O\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0003J(\u0010P\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J8\u0010R\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0003J\u001e\u0010T\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bJ8\u0010W\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00032\u0006\u0010V\u001a\u00020\u0003J2\u0010X\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010\u00032\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u00106\u001a\u00020\u0003JP\u0010[\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u0003J\u0016\u0010\\\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0018J(\u0010`\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0008\u0008\u0002\u0010_\u001a\u00020\u000bJ:\u0010b\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010a\u001a\u00020\u0002J\u0016\u0010d\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000bJ \u0010e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010_\u001a\u00020\u000bJ\u0016\u0010g\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010f\u001a\u00020\u000bJ\u0016\u0010h\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010f\u001a\u00020\u000bJ\u0016\u0010i\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000bJ\u001e\u0010k\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\u0002J\u001e\u0010m\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u000bJ\u001e\u0010n\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u000bJJ\u0010o\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J0\u0010p\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010q\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0018J\u0016\u0010t\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010s\u001a\u00020\u0003J\u0016\u0010u\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010s\u001a\u00020\u0003J\u0016\u0010v\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010s\u001a\u00020\u0003J.\u0010z\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010w\u001a\u00020\u00032\u0016\u0008\u0002\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010xJ\u0016\u0010|\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010{\u001a\u00020\u0015J \u0010}\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010_\u001a\u00020\u000bJ&\u0010\u007f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u0002J*\u0010\u0081\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u0002J)\u0010\u0082\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0011\u0010\u0083\u0001\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J#\u0010\u0086\u0001\u001a\u00020\u000e2\u0007\u0010\u0084\u0001\u001a\u00020\u00022\u0007\u0010\u0085\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J;\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u00020\u0015J!\u0010\u008c\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u008a\u0001\u001a\u00020\u00032\u0007\u0010\u008b\u0001\u001a\u00020\u0003J!\u0010\u008d\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u008a\u0001\u001a\u00020\u00032\u0007\u0010\u008b\u0001\u001a\u00020\u0003J2\u0010\u008f\u0001\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u008e\u0001\u001a\u00020\u0003J\u0011\u0010\u0090\u0001\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J2\u0010\u0091\u0001\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0007\u0010\u008e\u0001\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003JA\u0010\u0092\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u000f\u0010\u0093\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0018J\u001f\u0010\u0094\u0001\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003J2\u0010\u0096\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0095\u0001\u001a\u00020\u000bJ;\u0010\u0098\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0097\u0001\u001a\u00020\u00032\u0007\u0010\u0095\u0001\u001a\u00020\u000bJ;\u0010\u009a\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0099\u0001\u001a\u00020\u00032\u0007\u0010\u0095\u0001\u001a\u00020\u000bJ.\u0010\u009e\u0001\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u0003J.\u0010\u009f\u0001\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u0003J0\u0010\u00a0\u0001\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J0\u0010\u00a2\u0001\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00152\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u00a3\u0001\u001a\u00020\u0003J\u0017\u0010\u00a5\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ \u0010\u00a7\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0007\u0010\u00a6\u0001\u001a\u00020\u0015J\u0010\u0010\u00a9\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u0002JA\u0010\u00b2\u0001\u001a\u00020\u000e2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\u000b2\u0007\u0010\u00ad\u0001\u001a\u00020\u00022\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u00af\u0001\u001a\u00020\u00032\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001J\u0019\u0010\u00b3\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010_\u001a\u00020\u000bJ\u0018\u0010\u00b5\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00b4\u0001\u001a\u00020\u0003J\u0018\u0010\u00b7\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00b6\u0001\u001a\u00020\u000bJ \u0010\u00b8\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u009b\u0001\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0002J\u0018\u0010\u00b9\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u009b\u0001\u001a\u00020\u0015J \u0010\u00bb\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00ba\u0001\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002J\u0018\u0010\u00bd\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00bc\u0001\u001a\u00020\u0015J \u0010\u00be\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00bc\u0001\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0015J4\u0010\u00c1\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00bf\u0001\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u00032\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J<\u0010\u00c3\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00bf\u0001\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00152\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u000f\u0010\u00c5\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u00c7\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00c6\u0001\u001a\u00020\u0003J!\u0010\u00ca\u0001\u001a\u00020\u000e2\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u00012\u0006\u0010A\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0018J\u0017\u0010\u00cb\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0015J\u0017\u0010\u00cc\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0015J\u000f\u0010\u00cd\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u000f\u0010\u00ce\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u00d0\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00cf\u0001\u001a\u00020\u0015J\u0018\u0010\u00d1\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00cf\u0001\u001a\u00020\u0015J\u000f\u0010\u00d2\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u000f\u0010\u00d3\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u0019\u0010\u00d6\u0001\u001a\u00020\u000e2\u0007\u0010\u00d4\u0001\u001a\u00020\u00022\u0007\u0010\u00d5\u0001\u001a\u00020\u0015J\u0017\u0010\u00d7\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0003J<\u0010\u00dd\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00d8\u0001\u001a\u00020\u00032\u0007\u0010\u00d9\u0001\u001a\u00020\u00032\u0007\u0010\u00da\u0001\u001a\u00020\u000b2\u0007\u0010\u00db\u0001\u001a\u00020\u00152\u0007\u0010\u00dc\u0001\u001a\u00020\u0015J<\u0010\u00de\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00d8\u0001\u001a\u00020\u00032\u0007\u0010\u00d9\u0001\u001a\u00020\u00032\u0007\u0010\u00da\u0001\u001a\u00020\u000b2\u0007\u0010\u00db\u0001\u001a\u00020\u00152\u0007\u0010\u00dc\u0001\u001a\u00020\u0015J\u0017\u0010\u00df\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000bJ\u0017\u0010\u00e0\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010f\u001a\u00020\u000bJ\u0017\u0010\u00e1\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010f\u001a\u00020\u000bJ\u000f\u0010\u00e2\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u00e3\u0001\u001a\u00020\u00032\u0007\u0010\u00d4\u0001\u001a\u00020\u0002J!\u0010\u00e6\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u000b2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e4\u0001J*\u0010\u00e8\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00e7\u0001\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u000b2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e4\u0001J \u0010\u00ea\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00e9\u0001\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0003J\u000f\u0010\u00eb\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u000f\u0010\u00ec\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u000f\u0010\u00ed\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u00ef\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00ee\u0001\u001a\u00020\u000bJ \u0010\u00f0\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00ee\u0001\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0015JE\u0010\u00f1\u0001\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010L\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u00f2\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u00e7\u0001\u001a\u00020\u0002J\u0018\u0010\u00f3\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u00e7\u0001\u001a\u00020\u0002J\u0018\u0010\u00f5\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u00f4\u0001\u001a\u00020\u0015J\u0018\u0010\u00f6\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u00e7\u0001\u001a\u00020\u0002J\u0017\u0010\u00f7\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0015J!\u0010\u00fa\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u00f8\u0001\u001a\u00020\u000b2\u0007\u0010\u00f9\u0001\u001a\u00020\u000bJ\u0018\u0010\u00fc\u0001\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00182\u0007\u0010\u00fb\u0001\u001a\u00020\u0002\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/StoryReporterHelper;",
        "",
        "",
        "",
        "A1",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extension",
        "spmid",
        "fromSpmid",
        "",
        "avid",
        "cardGoto",
        "Lgf3/s;",
        "v1",
        "id",
        "sampleId",
        "w1",
        "trackId",
        "rid",
        "",
        "position",
        "x1",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "y1",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "z1",
        "mid",
        "commonReportInfo",
        "open",
        "isClear",
        "y",
        "result",
        "u",
        "danmaInputShow",
        "w",
        "v",
        "x",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "selectedPos",
        "lastPos",
        "spaceType",
        "V0",
        "speed",
        "b1",
        "action",
        "goto",
        "q1",
        "b",
        "isLive",
        "clickArea",
        "P",
        "h0",
        "g0",
        "clickType",
        "state",
        "isReplay",
        "X0",
        "D",
        "(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;Ljava/lang/Boolean;)V",
        "l",
        "gestureType",
        "H0",
        "G0",
        "isPlay",
        "start",
        "end",
        "seekType",
        "R0",
        "y0",
        "like",
        "f0",
        "simpleId",
        "p",
        "o1",
        "q",
        "r",
        "actionType",
        "H",
        "cartoon",
        "S0",
        "strategyType",
        "text",
        "T0",
        "K",
        "jump_type",
        "click_area",
        "e",
        "c1",
        "isLiving",
        "isFly",
        "materialId",
        "i1",
        "isBackground",
        "e0",
        "collectionId",
        "L0",
        "K0",
        "cid",
        "r0",
        "q0",
        "N0",
        "subscribe",
        "O0",
        "contentId",
        "I0",
        "J0",
        "o0",
        "f",
        "k1",
        "g1",
        "reportFrom",
        "W",
        "x0",
        "r1",
        "eventId",
        "",
        "extraParams",
        "m",
        "setting",
        "z0",
        "L",
        "show",
        "b0",
        "play",
        "c0",
        "k0",
        "p0",
        "isDefaultClicked",
        "countExpectDefault",
        "I",
        "before",
        "after",
        "T",
        "callbackContent",
        "dislikeFrom",
        "J",
        "A",
        "source",
        "a1",
        "S",
        "Q",
        "R",
        "E",
        "c",
        "sid",
        "F0",
        "liveBookingType",
        "D0",
        "bookingType",
        "E0",
        "diversionType",
        "url",
        "cardType",
        "B",
        "C",
        "t",
        "(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/Integer;Ljava/lang/String;)V",
        "s",
        "seasonFollowState",
        "M0",
        "m1",
        "cards",
        "l1",
        "isIjkError",
        "n1",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "aid",
        "fromRouterWidget",
        "pageCreateTime",
        "pageId",
        "",
        "videoAspect",
        "U0",
        "O",
        "reminderSet",
        "C0",
        "duration",
        "p1",
        "P0",
        "Q0",
        "pauseState",
        "s0",
        "guidanceType",
        "u1",
        "t1",
        "panelType",
        "scene",
        "Z0",
        "(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ILjava/lang/String;Ljava/lang/Integer;)V",
        "Y0",
        "(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ILjava/lang/String;ILjava/lang/Integer;)V",
        "k",
        "tryOverType",
        "j",
        "Lcom/bilibili/video/story/action/volumeAndBright/TYPE;",
        "scrollType",
        "s1",
        "M",
        "N",
        "d1",
        "e1",
        "choice",
        "t0",
        "h1",
        "u0",
        "w0",
        "gestureExp",
        "playMode",
        "v0",
        "a0",
        "relatedTrackId",
        "relatedGoto",
        "itemId",
        "page",
        "relatedVideoPosition",
        "B0",
        "A0",
        "X",
        "Y",
        "d0",
        "Z",
        "a",
        "Lkv3/a;",
        "reportService",
        "i",
        "status",
        "h",
        "isFullScreen",
        "z",
        "g",
        "G",
        "F",
        "guideType",
        "j0",
        "i0",
        "o",
        "f1",
        "m0",
        "playType",
        "d",
        "n0",
        "l0",
        "startTime",
        "endTime",
        "V",
        "isManual",
        "U",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/helper/StoryReporterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A1(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "0"

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static final V0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p4, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "position"

    .line 30
    .line 31
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    const-string p2, "0"

    .line 37
    .line 38
    const-string v0, "story_gesture"

    .line 39
    .line 40
    if-le p4, p5, :cond_1

    .line 41
    .line 42
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ge p4, p5, :cond_2

    .line 47
    .line 48
    const-string p4, "2"

    .line 49
    .line 50
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getLiveRoom()Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 p5, 0x1

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->isShowLiving()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-ne p4, p5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    const-string p4, "is_live"

    .line 73
    .line 74
    invoke-interface {v6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "simple_id"

    .line 82
    .line 83
    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "r_id"

    .line 95
    .line 96
    invoke-interface {v6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p1, p3

    .line 120
    :goto_2
    const-string p4, ""

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    move-object p1, p4

    .line 125
    :cond_5
    const-string v0, "collection_id"

    .line 126
    .line 127
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "space_type"

    .line 131
    .line 132
    invoke-interface {v6, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lw41/a;->a:Lw41/a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lw41/a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    const-string v0, "oaid"

    .line 142
    .line 143
    invoke-virtual {v6, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p7, "android_id"

    .line 147
    .line 148
    invoke-virtual {p1}, Lw41/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v6, p7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    move-object p1, p4

    .line 165
    :cond_6
    const-string p7, "track_id"

    .line 166
    .line 167
    invoke-interface {v6, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getPosRecUniqueId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    move-object p1, p4

    .line 177
    :cond_7
    const-string p7, "unique_id"

    .line 178
    .line 179
    invoke-interface {v6, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 185
    .line 186
    .line 187
    move-result p7

    .line 188
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p7

    .line 192
    invoke-direct {p1, p7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p7, "view_permission"

    .line 197
    .line 198
    invoke-interface {v6, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getTopSearchBar()Lcom/bilibili/video/story/StoryDetail$TopSearchBar;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p7, "search_button_type"

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$TopSearchBar;->getJumpUri()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$TopSearchBar;->getBarType()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/2addr p1, p5

    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v6, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_3
    invoke-interface {v6, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v6, p6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isGame()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    :cond_a
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "game_id"

    .line 266
    .line 267
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move-object p4, p1

    .line 292
    :cond_d
    :goto_5
    const-string p1, "creative_id"

    .line 293
    .line 294
    invoke-interface {v6, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getShowReportParam()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    const-wide/16 p3, 0x0

    .line 311
    .line 312
    cmp-long p5, p1, p3

    .line 313
    .line 314
    if-lez p5, :cond_f

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 317
    .line 318
    .line 319
    move-result-wide p0

    .line 320
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string p1, "highlight_cut_id"

    .line 325
    .line 326
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_f
    const/4 p0, 0x1

    .line 330
    const-string p1, "main.ugc-video-detail-vertical.0.0.show"

    .line 331
    .line 332
    const/4 p3, 0x0

    .line 333
    const/16 p4, 0x8

    .line 334
    .line 335
    const/4 p5, 0x0

    .line 336
    move-object p2, v6

    .line 337
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static synthetic W0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->V0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtv/danmaku/biliplayerv2/ControlContainerType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "speed_type"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string p1, "main.ugc-video-detail-vertical.share-pannel.seed-type.click"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic j1(Lcom/bilibili/video/story/helper/StoryReporterHelper;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->i1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/video/story/helper/StoryReporterHelper;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->m(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q1(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p9, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p9

    .line 13
    .line 14
    :goto_0
    const-string v3, "goto"

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-nez p7, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p7

    .line 24
    .line 25
    :goto_1
    const-string v3, "spmid"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "track_id"

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v1, p6

    .line 41
    .line 42
    :goto_2
    const-string v2, "from_spmid"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-class v0, Lcom/bilibili/video/story/api/StoryBiliAppService;

    .line 52
    .line 53
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lcom/bilibili/video/story/api/StoryBiliAppService;

    .line 59
    .line 60
    const-string v9, "story"

    .line 61
    .line 62
    move-wide v4, p1

    .line 63
    move-object v6, p3

    .line 64
    move-wide v7, p4

    .line 65
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/video/story/api/StoryBiliAppService;->reportUserAction(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, Lcom/bilibili/video/story/helper/StoryReporterHelper$c;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-wide v2, p1

    .line 73
    move-object v4, p3

    .line 74
    move-wide v5, p4

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/helper/StoryReporterHelper$c;-><init>(JLjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 17

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-wide/from16 v3, p7

    .line 12
    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p11

    .line 19
    .line 20
    invoke-static {v6, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dm_textarea_result"

    .line 24
    .line 25
    move-object/from16 v1, p10

    .line 26
    .line 27
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "main.ugc-video-detail-vertical.sub-action.dm-textarea.click"

    .line 32
    .line 33
    invoke-static {v0, v1, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 37
    .line 38
    const-string v10, "story_dm_textarea_click"

    .line 39
    .line 40
    move-wide/from16 v8, p0

    .line 41
    .line 42
    move-wide/from16 v11, p2

    .line 43
    .line 44
    move-object/from16 v13, p6

    .line 45
    .line 46
    move-object/from16 v14, p5

    .line 47
    .line 48
    move-object/from16 v15, p4

    .line 49
    .line 50
    move-object/from16 v16, p9

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q1(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const-string p1, "main.ugc-video-detail-vertical.dm-send.btn-setting.click"

    .line 19
    .line 20
    invoke-static {p0, p1, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "spmid"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "from_spmid"

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "avid"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    const-string p5, ""

    .line 23
    .line 24
    :cond_0
    const-string p1, "goto"

    .line 25
    .line 26
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLtv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const-string p0, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "2"

    .line 23
    .line 24
    :goto_0
    const-string p1, "pannel"

    .line 25
    .line 26
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    const-string p1, "main.ugc-video-detail-vertical.dm-send.0.show"

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/16 p4, 0x8

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    move-object p2, v6

    .line 37
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final w1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "spmid"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "from_spmid"

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "r_id"

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    move-object p6, p2

    .line 25
    :cond_0
    const-string p3, "goto"

    .line 26
    .line 27
    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez p7, :cond_1

    .line 31
    .line 32
    move-object p7, p2

    .line 33
    :cond_1
    const-string p2, "simple_id"

    .line 34
    .line 35
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const-string p1, "main.ugc-video-detail-vertical.dm-send.btn-send.click"

    .line 19
    .line 20
    invoke-static {p0, p1, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final x1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "track_id"

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    :cond_0
    const-string v0, "simple_id"

    .line 12
    .line 13
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    :cond_1
    const-string p2, "goto"

    .line 20
    .line 21
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "r_id"

    .line 25
    .line 26
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "avid"

    .line 34
    .line 35
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p2, "from_spmid"

    .line 43
    .line 44
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "spmid"

    .line 48
    .line 49
    invoke-interface {p1, p2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p2, "position"

    .line 53
    .line 54
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final y(JLcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object p3, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v2

    .line 20
    :goto_0
    const-string v4, "dm_switch_state"

    .line 21
    .line 22
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_1
    const-string p3, "is_clear"

    .line 30
    .line 31
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    const-string p4, "main.ugc-video-detail-vertical.sub-action.dm-switch.click"

    .line 36
    .line 37
    invoke-static {p3, p4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "story_dm_switch"

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-wide v2, p0

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q1(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "track_id"

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "simple_id"

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "goto"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "r_id"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "avid"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "from_spmid"

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "spmid"

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "position"

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "is_full_screen"

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->b(Ltv/danmaku/biliplayerv2/ControlContainerType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "is_full_screen"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "dislike_content"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "dislike_from"

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "main.ugc-video-detail-vertical.share-pannel.dislike-content.click"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "related_track_id"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "related_goto"

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "item_id"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "page"

    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "relatedvideo_position"

    .line 38
    .line 39
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string p2, "main.ugc-video-detail-vertical.relatedvideo.0.click"

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final B(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "diversion_type"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_0
    const-string p1, "url"

    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "card_type"

    .line 24
    .line 25
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "main.ugc-video-detail-vertical.diversion.0.click"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "related_track_id"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "related_goto"

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "item_id"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "page"

    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "relatedvideo_position"

    .line 38
    .line 39
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string p2, "main.ugc-video-detail-vertical.relatedvideo.0.show"

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    const/16 p5, 0x8

    .line 51
    .line 52
    const/4 p6, 0x0

    .line 53
    move-object p3, v0

    .line 54
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "diversion_type"

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_0
    const-string p1, "url"

    .line 19
    .line 20
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "card_type"

    .line 24
    .line 25
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "main.ugc-video-detail-vertical.diversion.0.show"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "reminder_set"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.time-reminder-set.0.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "click_type"

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "is_clear"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "click_pause_state"

    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const-string p2, "main.ugc-video-detail-vertical.gesture.double-click-like.click"

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "live_booking_type"

    .line 15
    .line 16
    invoke-interface {v6, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "live_booking_id"

    .line 20
    .line 21
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "main.ugc-video-detail-vertical.main-info.live-booking.click"

    .line 30
    .line 31
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.share-pannel.download.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "booking_type"

    .line 7
    .line 8
    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p6, "live_booking_id"

    .line 12
    .line 13
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    invoke-interface {v6, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "main.ugc-video-detail-vertical.main-info.live-booking-close.click"

    .line 30
    .line 31
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.charge-collection-diversion.all.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "live_booking_id"

    .line 15
    .line 16
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "main.ugc-video-detail-vertical.main-info.live-booking.show"

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    const/16 p5, 0x8

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move-object p3, v6

    .line 31
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.charge-collection-diversion.all.show"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "gesture_type"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.gesture.restore-screen.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "r_id"

    .line 15
    .line 16
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "action_type"

    .line 24
    .line 25
    invoke-interface {v6, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "main.ugc-video-detail-vertical.main-action.fav.click"

    .line 30
    .line 31
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "gesture_type"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.gesture.double-finger-scale.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(ZILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "defaultpl"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "plnum"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    :cond_1
    const-string p1, "goto"

    .line 32
    .line 33
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const-string p2, "main.ugc-video-detail-vertical.collection.finish.click"

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "select_content_id"

    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "main.ugc-video-detail-vertical.content-select-panel.0.click"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "callback_content"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "dislike_from"

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "main.ugc-video-detail-vertical.share-pannel.callback-content.click"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJ)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "select_content_id"

    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "main.ugc-video-detail-vertical.content-select-panel.0.show"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollowed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    const/4 v0, 0x0

    .line 51
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p4}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v3, v1

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "story_follow_state"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "click_area"

    .line 80
    .line 81
    invoke-interface {v1, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "r_id"

    .line 93
    .line 94
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-nez p3, :cond_7

    .line 98
    .line 99
    const-string p3, ""

    .line 100
    .line 101
    :cond_7
    const-string p1, "simple_id"

    .line 102
    .line 103
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "main.ugc-video-detail-vertical.main-info.follow.click"

    .line 107
    .line 108
    invoke-static {v2, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final K0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p3, p4, p1

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    const-string p1, "highlight_cut_id"

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    const-string p2, "main.ugc-video-detail-vertical.drama.0.click"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "full_screen_type"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long v1, p3, p1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "highlight_cut_id"

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    const-string p2, "main.ugc-video-detail-vertical.main-action.full-screen.click"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "main.ugc-video-detail-vertical.drama.0.show"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "gesture_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.gesture.light.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "story_follow_state"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.bangumi-follow.0.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "gesture_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.gesture.sound.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.content-select-panel.share.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "highlight_cut_id"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const-string p2, "main.ugc-video-detail-vertical.detail-button.0.click"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    const-string p2, "subscribe_status"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const-string p2, "main.ugc-video-detail-vertical.content-select-panel.subscribe.click"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "is_live"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "click_area"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const-string p2, "main.ugc-video-detail-vertical.0.0.click"

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "diversion_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "0"

    .line 24
    .line 25
    :goto_0
    const-string p2, "is_clear"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const-string p2, "main.ugc-video-detail-vertical.section-diversion.0.click"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "source"

    .line 15
    .line 16
    invoke-interface {v6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "main.space-contribution-storymid.main-action.story.click"

    .line 21
    .line 22
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "diversion_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.section-select.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "avid"

    .line 7
    .line 8
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p10, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p10

    .line 21
    .line 22
    :goto_0
    const-string v2, "goto"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "main.ugc-video-detail-vertical.gesture.left.click"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "story_gesture_switch"

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-wide v4, p1

    .line 37
    move-wide/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move-object/from16 v12, p10

    .line 46
    .line 47
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q1(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZIILtv/danmaku/biliplayerv2/ControlContainerType;ZI)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "0"

    .line 21
    .line 22
    :goto_0
    const-string v2, "seek_state"

    .line 23
    .line 24
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "seek_start"

    .line 28
    .line 29
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "seek_end"

    .line 37
    .line 38
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "is_clear"

    .line 54
    .line 55
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "is_Full_screen"

    .line 59
    .line 60
    move-object/from16 v2, p9

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->b(Ltv/danmaku/biliplayerv2/ControlContainerType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "seek_type"

    .line 70
    .line 71
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "main.ugc-video-detail-vertical.gesture.seek.click"

    .line 80
    .line 81
    invoke-static {v1, v2, v7}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "goto"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v1, "main.space-contribution-storymid.main-action.space.click"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "story_share_cartoon"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "r_id"

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "main.ugc-video-detail-vertical.main-action.share.click"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "gravity_before"

    .line 15
    .line 16
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "gravity_after"

    .line 24
    .line 25
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "main.ugc-video-detail-vertical.gesture.gravity.click"

    .line 34
    .line 35
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-wide v3, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "from_type"

    .line 15
    .line 16
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "text"

    .line 20
    .line 21
    invoke-interface {v6, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-string p2, "main.ugc-video-detail-vertical.main-action.share-pilot-bubble.show"

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    move-object p3, v6

    .line 32
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "2"

    .line 15
    .line 16
    :goto_0
    const-string p2, "action_type"

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "main.ugc-video-detail-vertical.main-action.turn-page.click"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U0(Lcom/bilibili/video/story/player/y;JZJLjava/lang/String;F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p7, v3

    .line 22
    :goto_1
    const-string v5, "avid"

    .line 23
    .line 24
    invoke-interface {v0, v5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p7, "from_avid"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    sub-long/2addr p2, p5

    .line 41
    const/16 p5, 0x3e8

    .line 42
    .line 43
    int-to-long p5, p5

    .line 44
    div-long/2addr p2, p5

    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "survival_time"

    .line 50
    .line 51
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p2, "2"

    .line 55
    .line 56
    const-string p3, "1"

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    const/high16 p5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float p5, p8, p5

    .line 63
    .line 64
    if-gez p5, :cond_2

    .line 65
    .line 66
    move-object p5, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object p5, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p5, "0"

    .line 71
    .line 72
    :goto_2
    const-string p6, "player_vertical"

    .line 73
    .line 74
    invoke-interface {v0, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p2, p3

    .line 81
    :goto_3
    const-string p3, "switch_type"

    .line 82
    .line 83
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v3, p1

    .line 96
    :cond_6
    :goto_4
    const-string p1, "from_spmid"

    .line 97
    .line 98
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "main.ugc-video-detail.story-back.0.click"

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final V(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJ)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "card_start_time"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "card_end_time"

    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "main.ugc-video-detail-vertical.picture.duration.show"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "report_from"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.share-pannel.report.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "collection_id"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.video-information.drama.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "click_pause_state"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "click_type"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "is_clear"

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "user_pause_location"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    const-string p2, "main.ugc-video-detail-vertical.gesture.click-pause.click"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Y(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "cid"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.video-information.multi-p.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "panel_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "text"

    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "click_area"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string p2, "scene"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    const-string p2, "main.ugc-video-detail-vertical.guard-panel.0.click"

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Z(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.video-information.multi-p-more.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "panel_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "text"

    .line 19
    .line 20
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string p2, "scene"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const-string v1, "main.ugc-video-detail-vertical.guard-panel.0.show"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "2"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "1"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final a0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "click_type"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.main-action.video-information.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "main.space-contribution-storymid.0.0.show"

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/16 p5, 0x8

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    move-object p3, v6

    .line 27
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ltv/danmaku/biliplayerv2/ControlContainerType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "spmid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "from_spmid"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "avid"

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "0"

    .line 31
    .line 32
    :goto_0
    const-string p2, "click_horizonfullscreen_state"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-string p2, "main.ugc-video-detail-vertical.gesture.click-pause-horizonfullscreen.click"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "avid"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "spmid"

    .line 16
    .line 17
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "from_spmid"

    .line 21
    .line 22
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "main.ugc-video-detail-vertical.main-action.ad-button.show"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "spmid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "from_spmid"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "0"

    .line 22
    .line 23
    :goto_0
    const-string p2, "click_pause_state"

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    :cond_1
    const-string p1, "goto"

    .line 33
    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-string p2, "main.ugc-video-detail-vertical.gesture.click-horizonfullscreen.click"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c1(Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "click_area"

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.Joint-contribution.0.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "play_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.func-panel.automatic-upslide.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "cid"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.multi-p-panel.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.sub-action.speed.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-wide/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v5, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "jump_type"

    .line 19
    .line 20
    move-object/from16 v1, p11

    .line 21
    .line 22
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "click_area"

    .line 26
    .line 27
    move-object/from16 v1, p12

    .line 28
    .line 29
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "main.ugc-video-detail-vertical.main-info.avater.click"

    .line 34
    .line 35
    invoke-static {v0, v1, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "story_avater_click"

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    move-wide/from16 v8, p1

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    move-object/from16 v13, p7

    .line 47
    .line 48
    move-object/from16 v14, p6

    .line 49
    .line 50
    move-object/from16 v15, p5

    .line 51
    .line 52
    move-object/from16 v16, p10

    .line 53
    .line 54
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q1(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    if-nez p4, :cond_2

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v3, p4

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move-object v10, p2

    .line 43
    move/from16 v11, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->x1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_3

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v0, "0"

    .line 54
    .line 55
    :goto_2
    const-string v1, "is_background"

    .line 56
    .line 57
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const-string v1, "main.ugc-video-detail-vertical.leave-story.0.click"

    .line 62
    .line 63
    invoke-static {v0, v1, v12}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.share-pannel.seed-type.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string p2, "main.ugc-video-detail-vertical.header.back.click"

    .line 19
    .line 20
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    const-string p2, "like_state"

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "main.ugc-video-detail-vertical.main-action.like.click"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "subtitles_set"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string p2, "main.ugc-video-detail-vertical.func-panel.subtitles.click"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.charge.0.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const-string p2, "main.ugc-video-detail-vertical.live-action-close.head.click"

    .line 27
    .line 28
    invoke-static {p1, p2, v8}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.gesture.long-press.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;IJLkv3/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "diversion_status"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p3, v1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string v1, "highlight_cut_id"

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "1"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "2"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p3

    .line 49
    :goto_0
    const-string p4, "player_status"

    .line 50
    .line 51
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->AfterPreviewing:Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryChargeBarWidget$State;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p3, "0"

    .line 64
    .line 65
    :goto_1
    const-string p1, "try_over"

    .line 66
    .line 67
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkv3/d;

    .line 71
    .line 72
    const-string p2, "player.player.vip-banner.click.player"

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "main.ugc-video-detail-vertical.live-action-close.0.show"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, v8

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "play_set_guide"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.play-set-guide.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JLkv3/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const-string v1, "highlight_cut_id"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "1"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p2, "2"

    .line 37
    .line 38
    :cond_1
    const-string p1, "player_status"

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkv3/d;

    .line 44
    .line 45
    const-string p2, "player.player.vip-banner.show.player"

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "guide_type"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "click_area"

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "main.ugc-video-detail-vertical.live-guide.0.click"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "0"

    .line 15
    .line 16
    :goto_0
    const-string p2, "is_live"

    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p1, "unfold"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "jump"

    .line 27
    .line 28
    :goto_1
    const-string p2, "click_type"

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    cmp-long p3, p4, p1

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    const-string p1, "highlight_cut_id"

    .line 40
    .line 41
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    const-string p2, "main.ugc-video-detail-vertical.main-info.moreinfo.click"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "2"

    .line 22
    .line 23
    :cond_0
    const-string p1, "player_type"

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "location"

    .line 29
    .line 30
    const-string v1, "3"

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "try_over"

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string p2, "main.public-community.charge-plus.all.click"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "guide_type"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "main.ugc-video-detail-vertical.live-guide.0.show"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "2"

    .line 22
    .line 23
    :cond_0
    const-string p1, "player_type"

    .line 24
    .line 25
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "location"

    .line 29
    .line 30
    const-string v0, "3"

    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "main.public-community.charge-plus.all.show"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.main-action.long-fav.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.search-button.0.click"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "is_clear"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string p2, "main.ugc-video-detail-vertical.main-action.clean-screen-button.click"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "play_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.player-type-select.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "spmid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "2"

    .line 26
    .line 27
    :goto_0
    const-string p2, "screenType"

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "cards"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper$reportTrackLastCardShow$1;->INSTANCE:Lcom/bilibili/video/story/helper/StoryReporterHelper$reportTrackLastCardShow$1;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v1, "ugc.story.lastcard.show"

    .line 46
    .line 47
    invoke-static {p3, v1, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "background_set"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string p2, "main.ugc-video-detail-vertical.func-panel.background.click"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "spmid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "2"

    .line 26
    .line 27
    :goto_0
    const-string p2, "screenType"

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper$reportTrackNoMoreData$1;->INSTANCE:Lcom/bilibili/video/story/helper/StoryReporterHelper$reportTrackNoMoreData$1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "ugc.story.data.nomore"

    .line 37
    .line 38
    invoke-static {v1, v2, v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mirror_set"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string p2, "main.ugc-video-detail-vertical.func-panel.mirror.click"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n1(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "2"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "1"

    .line 12
    .line 13
    :goto_0
    const-string v1, "errorType "

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper$reportTrackPlayerError$1;->INSTANCE:Lcom/bilibili/video/story/helper/StoryReporterHelper$reportTrackPlayerError$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "ugc.story.player.error"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, p1, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v9, ""

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    move-object v6, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p5

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide/from16 v4, p6

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p8

    .line 28
    .line 29
    :goto_1
    const-string v0, "track_id"

    .line 30
    .line 31
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "avid"

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "main.ugc-video-detail-vertical.main-action.coin-arrow.click"

    .line 45
    .line 46
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, v12

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->x1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "main.ugc-video-detail-vertical.header.more.click"

    .line 27
    .line 28
    invoke-static {v0, v1, v12}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z1(Ljava/util/HashMap;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string p2, "main.ugc-video-detail-vertical.main-action.highlyrec.click"

    .line 19
    .line 20
    invoke-static {p1, p2, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v9, ""

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    move-object v6, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, p5

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide/from16 v4, p6

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->w1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p8

    .line 28
    .line 29
    :goto_1
    const-string v0, "track_id"

    .line 30
    .line 31
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "avid"

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "main.ugc-video-detail-vertical.main-action.coins.click"

    .line 45
    .line 46
    invoke-static {v0, v1, v8}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "goto"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v1, "main.ugc-video-detail-vertical.collection.new-collection.click"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "speedup_duration"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.speedup.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(JLcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v11, p0

    .line 7
    move-object v1, p3

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "click_type"

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "main.ugc-video-detail-vertical.main-action.comments.click"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "story_comment_click"

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object v1, p0

    .line 47
    move-wide v2, p1

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q1(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "cid"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.multi-p.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->v1(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "main.ugc-video-detail-vertical.comments-pannel.0.show"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "cid"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "main.ugc-video-detail-vertical.multi-p.0.show"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "report_from"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.share-pannel.user-report.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object p2, p1

    .line 20
    :cond_1
    const-string v1, "diversion_type"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_2
    const-string p1, "url"

    .line 29
    .line 30
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const-string p2, "main.ugc-video-detail-vertical.topic-diversion.0.click"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "click_pause_state"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "is_clear"

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-string p2, "main.ugc-video-detail-vertical.gesture.pause-botton.click"

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s1(Lcom/bilibili/video/story/action/volumeAndBright/TYPE;ILcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->N(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->M(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final t(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object p2, p1

    .line 20
    :cond_1
    const-string v0, "diversion_type"

    .line 21
    .line 22
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_2
    const-string p1, "url"

    .line 29
    .line 30
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "main.ugc-video-detail-vertical.topic-diversion.0.show"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "play_set_state"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string p2, "main.ugc-video-detail-vertical.play-set-type.0.click"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "guidance_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "click_area"

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "main.ugc-video-detail-vertical.creation-guidance.0.click"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.play-set-guide.0.show"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "guidance_type"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "main.ugc-video-detail-vertical.creation-guidance.0.show"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v0(ZI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.ugc-video-detail-vertical.set-state.0.show"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "2"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v3

    .line 16
    :goto_0
    const-string v5, "play_set_state"

    .line 17
    .line 18
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p1, v2, v5

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eq p2, v5, :cond_2

    .line 30
    .line 31
    if-eq p2, p1, :cond_3

    .line 32
    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v3, "3"

    .line 36
    .line 37
    :cond_3
    :goto_1
    const-string p2, "play_set_start"

    .line 38
    .line 39
    invoke-static {p2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v2, v5

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/video/story/player/quality/c;->e()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v3, "qn"

    .line 54
    .line 55
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v2, p1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final w0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "main.ugc-video-detail-vertical.play-set-guide-bubble.0.show"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "report_from"

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "main.ugc-video-detail-vertical.share-pannel.player-report.click"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "avid"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_0
    const-string p1, "goto"

    .line 20
    .line 21
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-string p2, "main.ugc-video-detail-vertical.gesture.refresh.click"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->A1(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "reply_fullscreen"

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "main.ugc-video-detail-vertical.reply.fullscreen.click"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->y1(Ljava/util/HashMap;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "qn"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "play_set"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    const-string p2, "main.ugc-video-detail-vertical.play-set-select.0.click"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
